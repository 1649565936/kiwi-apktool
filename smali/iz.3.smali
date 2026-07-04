.class public final Liz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liz;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Liz;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Liz;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Liz;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Liz;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput p1, p0, Liz;->e:I

    .line 20
    .line 21
    return-void
.end method
