import 'package:flutter/material.dart';
import 'package:myapp/presentation/bloc/profile_setup_bloc/export.dart';
import 'package:myapp/presentation/export.dart';
import 'package:myapp/presentation/extension/inkwell_extension.dart';
import 'package:myapp/presentation/screens/profile_setup/bottom_buttons/personal_bottom_button.dart';
import 'package:myapp/presentation/screens/profile_setup/export.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/widgets/spacer.dart';

import '../../../gen/colors.gen.dart';
import 'bottom_buttons/business_bottom_button.dart';

class ProfileSetupScreen extends StatelessWidget {
  const ProfileSetupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            children: [
              SizedBox(
                height: sizes.heightRatio * 170,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        padding: EdgeInsets.only(
                          top: verticalValue(100),
                          left: horizontalValue(16),
                          bottom: verticalValue(16),
                          right: horizontalValue(16),
                        ),
                        width: sizes.widthRatio * 360,
                        height: sizes.heightRatio * 165,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/mask-group-pBK.png',
                            ),
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: horizontalValue(8),
                            vertical: verticalValue(4),
                          ),
                          decoration: BoxDecoration(
                            color: const Color(0xccffffff),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child:
                              BlocBuilder<ProfileSetupBloc, ProfileSetupState>(
                            builder: (context, state) {
                              return Row(
                                children: [
                                  TextButton(
                                    onPressed: () {
                                      state.status ==
                                              ProfileSetupStatus.personal
                                          ? null
                                          : context
                                              .read<ProfileSetupBloc>()
                                              .add(
                                                OnPersonalTapEvent(),
                                              );
                                    },
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                      backgroundColor:
                                          ColorName.transparentColor,
                                      foregroundColor:
                                          ColorName.transparentColor,
                                      disabledForegroundColor:
                                          ColorName.transparentColor,
                                      disabledBackgroundColor:
                                          ColorName.transparentColor,
                                    ),
                                    child: IntrinsicWidth(
                                      child: Container(
                                        height: double.infinity,
                                        padding: EdgeInsets.symmetric(
                                            horizontal: horizontalValue(40)),
                                        decoration: BoxDecoration(
                                          color: state.status ==
                                                  ProfileSetupStatus.personal
                                              ? ColorName.primaryColor
                                              : ColorName.transparentColor,
                                          borderRadius: BorderRadius.circular(
                                            12,
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Personal',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: sizes.fontRatio * 18,
                                              fontWeight: FontWeight.w500,
                                              color: state.status ==
                                                      ProfileSetupStatus
                                                          .personal
                                                  ? ColorName.white
                                                  : ColorName.primaryColor,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const Spacer(),
                                  TextButton(
                                    onPressed: () {
                                      state.status ==
                                              ProfileSetupStatus.business
                                          ? null
                                          : context
                                              .read<ProfileSetupBloc>()
                                              .add(
                                                OnBusinessTapEvent(),
                                              );
                                    },
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                      backgroundColor:
                                          ColorName.transparentColor,
                                      foregroundColor:
                                          ColorName.transparentColor,
                                      disabledForegroundColor:
                                          ColorName.transparentColor,
                                      disabledBackgroundColor:
                                          ColorName.transparentColor,
                                    ),
                                    child: IntrinsicWidth(
                                      child: Container(
                                        height: double.infinity,
                                        padding: EdgeInsets.symmetric(
                                          horizontal: horizontalValue(40),
                                        ),
                                        decoration: BoxDecoration(
                                          color: state.status ==
                                                  ProfileSetupStatus.business
                                              ? ColorName.primaryColor
                                              : ColorName.transparentColor,
                                          borderRadius:
                                              BorderRadius.circular(16),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Business',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: sizes.fontRatio * 20,
                                              fontWeight: FontWeight.w500,
                                              color: state.status ==
                                                      ProfileSetupStatus
                                                          .business
                                                  ? ColorName.white
                                                  : ColorName.primaryColor,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              );
                            },
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: horizontalValue(16),
                        ),
                        width: sizes.width * 0.99999,
                        height: sizes.heightRatio * 90,
                        decoration: const BoxDecoration(
                          color: Color(0xe5ffffff),
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(16),
                            bottomLeft: Radius.circular(16),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Profile Setup',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: sizes.fontRatio * 20,
                              fontWeight: FontWeight.w600,
                              color: const Color(0xff25282b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              BlocBuilder<ProfileSetupBloc, ProfileSetupState>(
                builder: (context, state) {
                  switch (state.status) {
                    case ProfileSetupStatus.personal:
                      return const PersonalSetup();
                    case ProfileSetupStatus.business:
                      return const BusinessSetup();
                    default:
                      return Container();
                  }

                  return const SizedBox.shrink();
                },
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BlocBuilder<ProfileSetupBloc, ProfileSetupState>(
        builder: (context, state) {
          switch (state.status) {
            case ProfileSetupStatus.personal:
              return PersonalBottomButton(
                onTap: () => Navigator.pushNamed(
                  context,
                  AppRoutes.addPortfolioPictures,
                ),
              );
            case ProfileSetupStatus.business:
              return BusinessBottomButtons(
                onNextTap: () {},
                onSkipTap: () {},
              );
            default:
              return Container();
          }
        },
      ),
    );
  }
}
