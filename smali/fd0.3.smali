.class public final Lfd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:Lfd0;


# instance fields
.field public final a:La9;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lfd0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lfd0;-><init>(La9;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lfd0;->c:Lfd0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La9;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd0;->a:La9;

    .line 5
    .line 6
    iput-object p2, p0, Lfd0;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
