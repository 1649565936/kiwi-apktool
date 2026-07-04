.class public final Ljo2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LLl2;


# static fields
.field public static final l:Ljo2;


# instance fields
.field public final k:LLl2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljo2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljo2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljo2;->l:Ljo2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Llo2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LPl2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LPl2;-><init>(Llo2;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LRl2;->a(LLl2;)LLl2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljo2;->k:LLl2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljo2;->b()Lko2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lko2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo2;->k:LLl2;

    .line 2
    .line 3
    invoke-interface {v0}, LLl2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lko2;

    .line 8
    .line 9
    return-object v0
.end method
