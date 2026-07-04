.class public final Lxs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lxs;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxs;->c:I

    .line 9
    .line 10
    const-string p1, "general"

    .line 11
    .line 12
    iput-object p1, p0, Lxs;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, Lxs;->e:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lxs;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(IILjava/lang/String;)Lxs;
    .locals 7

    .line 1
    new-instance v6, Lxs;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p2

    .line 7
    move v2, p0

    .line 8
    move v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lxs;-><init>(Ljava/lang/String;IIZZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
