.class public abstract LnX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnX0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LnX0;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;)LkX0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LkX0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LkX0;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LkX0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, LkX0;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
