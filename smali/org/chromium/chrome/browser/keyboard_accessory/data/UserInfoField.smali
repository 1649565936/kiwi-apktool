.class public final Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->f:Lorg/chromium/base/Callback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getA11yDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToFill()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isObfuscated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->f:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
