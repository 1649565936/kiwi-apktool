.class public final Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:LcZ0;


# direct methods
.method public constructor <init>(LcZ0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LJ/N;->Mx3ZU1Lr(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->b:LcZ0;

    .line 11
    .line 12
    return-void
.end method

.method public static createSavedPasswordEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/password_manager/settings/SavedPasswordEntry;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/settings/SavedPasswordEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/password_manager/settings/SavedPasswordEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final passwordExceptionListAvailable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->b:LcZ0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LcZ0;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final passwordListAvailable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->b:LcZ0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LcZ0;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
