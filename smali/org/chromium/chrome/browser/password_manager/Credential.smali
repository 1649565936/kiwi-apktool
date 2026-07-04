.class public Lorg/chromium/chrome/browser/password_manager/Credential;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/Credential;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/chrome/browser/password_manager/Credential;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/chrome/browser/password_manager/Credential;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/chromium/chrome/browser/password_manager/Credential;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lorg/chromium/chrome/browser/password_manager/Credential;->e:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/Credential;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-void
.end method

.method public static createCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/chromium/chrome/browser/password_manager/Credential;
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/chrome/browser/password_manager/Credential;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/chromium/chrome/browser/password_manager/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static createCredentialArray(I)[Lorg/chromium/chrome/browser/password_manager/Credential;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/chrome/browser/password_manager/Credential;

    .line 2
    .line 3
    return-object p0
.end method
