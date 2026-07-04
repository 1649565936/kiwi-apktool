.class public final synthetic Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AccessorySheetTabView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LY0;->a:LW81;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LY0;->b:LW81;

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, LY0;->c:Lb91;

    .line 18
    .line 19
    if-ne p3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/c;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/c;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AccessorySheetTabView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
