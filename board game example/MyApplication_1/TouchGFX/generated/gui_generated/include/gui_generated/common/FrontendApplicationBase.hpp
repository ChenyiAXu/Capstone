/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#ifndef FRONTENDAPPLICATIONBASE_HPP
#define FRONTENDAPPLICATIONBASE_HPP

#include <mvp/MVPApplication.hpp>
#include <gui/model/Model.hpp>

class FrontendHeap;

class FrontendApplicationBase : public touchgfx::MVPApplication
{
public:
    FrontendApplicationBase(Model& m, FrontendHeap& heap);
    virtual ~FrontendApplicationBase() { }

    virtual void changeToStartScreen()
    {
        gotoBeginner_ScreenScreenNoTransition();
    }

    // Beginner_Screen
    void gotoBeginner_ScreenScreenNoTransition();

    // Screen1
    void gotoScreen1ScreenWipeTransitionEast();

    // Screen2
    void gotoScreen2ScreenWipeTransitionEast();

protected:
    touchgfx::Callback<FrontendApplicationBase> transitionCallback;
    FrontendHeap& frontendHeap;
    Model& model;

    // Beginner_Screen
    void gotoBeginner_ScreenScreenNoTransitionImpl();

    // Screen1
    void gotoScreen1ScreenWipeTransitionEastImpl();

    // Screen2
    void gotoScreen2ScreenWipeTransitionEastImpl();
};

#endif // FRONTENDAPPLICATIONBASE_HPP
