.class public final LKR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKR;->b:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, LKR;->c:J

    .line 6
    iput-wide p5, p0, LKR;->d:J

    .line 7
    iput p4, p0, LKR;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move v4, p7

    move-wide v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, LKR;-><init>(Ljava/lang/String;JIJ)V

    .line 2
    iput-object p1, p0, LKR;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, LKR;

    .line 2
    .line 3
    iget-object v1, p0, LKR;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LKR;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, LKR;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, LKR;->d:J

    .line 10
    .line 11
    iget v7, p0, LKR;->e:I

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, LKR;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method
