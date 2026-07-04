.class public Lorg/chromium/chrome/browser/password_manager/PasswordSettingsUpdaterReceiverBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static create(J)Lorg/chromium/chrome/browser/password_manager/PasswordSettingsUpdaterReceiverBridge;
    .locals 0

    .line 1
    sget-object p0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p0, Lorg/chromium/chrome/browser/password_manager/PasswordSettingsUpdaterReceiverBridge;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
