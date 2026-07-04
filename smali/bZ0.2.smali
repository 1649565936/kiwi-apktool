.class public final synthetic LbZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbZ0;->k:Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LbZ0;->k:Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->onDismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
