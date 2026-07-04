.class public final LLk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LIk1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIk1;

    .line 5
    .line 6
    new-instance v1, LEk1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LFk1;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LFk1;-><init>(LEk1;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, LIk1;->a:LFk1;

    .line 20
    .line 21
    iput-object v0, p0, LLk1;->a:LIk1;

    .line 22
    .line 23
    return-void
.end method
