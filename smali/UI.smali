.class public final synthetic LUI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUI;->k:Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LUI;->k:Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->f:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
