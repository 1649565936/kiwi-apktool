.class public final LhK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LhK;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LhK;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, LhK;->c:I

    .line 9
    .line 10
    iput p2, p0, LhK;->d:I

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, LhK;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput p3, p0, LhK;->f:I

    .line 24
    .line 25
    return-void
.end method
