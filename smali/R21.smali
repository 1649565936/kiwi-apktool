.class public final LR21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR21;->k:Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, LR21;->k:Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->e:Lqc;

    .line 11
    .line 12
    iget-wide p1, v1, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->d:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, LJ/N;->ML3pG92D(JZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x3

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->e:Lqc;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
