.class public final synthetic LUx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh91;


# instance fields
.field public final synthetic k:Lay1;


# direct methods
.method public synthetic constructor <init>(Lay1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUx1;->k:Lay1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Li91;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LU81;

    .line 2
    .line 3
    iget-object p1, p0, LUx1;->k:Lay1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LXN1;->b:LZ81;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lay1;->D()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
