.class public final Lvt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static f:Lvt;


# instance fields
.field public a:Z

.field public b:LPk;

.field public final c:LYc;

.field public final d:Ljava/util/Random;

.field public final e:Ltt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LYc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvt;->c:LYc;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvt;->d:Ljava/util/Random;

    .line 18
    .line 19
    new-instance v0, Ltt;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ltt;-><init>(Lvt;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvt;->e:Ltt;

    .line 25
    .line 26
    return-void
.end method

.method public static a()Lvt;
    .locals 3

    .line 1
    sget-object v0, Lvt;->f:Lvt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvt;

    .line 6
    .line 7
    invoke-direct {v0}, Lvt;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvt;->f:Lvt;

    .line 11
    .line 12
    new-instance v1, Ltt;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, Ltt;-><init>(Lvt;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lvt;->f:Lvt;

    .line 23
    .line 24
    return-object v0
.end method
