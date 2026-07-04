.class public final Lz2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lss0;


# instance fields
.field public final synthetic k:LB2;


# direct methods
.method public constructor <init>(LB2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2;->k:LB2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lz2;->k:LB2;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, LB2;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
