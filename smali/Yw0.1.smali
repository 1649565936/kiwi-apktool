.class public final LYw0;
.super LJ42;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:LXw0;


# instance fields
.field public final c:Lbw1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYw0;->d:LXw0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ42;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbw1;

    .line 5
    .line 6
    invoke-direct {v0}, Lbw1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYw0;->c:Lbw1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LYw0;->c:Lbw1;

    .line 2
    .line 3
    iget v1, v0, Lbw1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lbw1;->l:[Ljava/lang/Object;

    .line 10
    .line 11
    move v5, v3

    .line 12
    :goto_0
    if-ge v5, v1, :cond_0

    .line 13
    .line 14
    aput-object v2, v4, v5

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v3, v0, Lbw1;->m:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lbw1;->l:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    invoke-static {v0}, LjS0;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method
