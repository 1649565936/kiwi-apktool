.class public final LoN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lyv0;


# instance fields
.field public final a:Llr0;

.field public b:Lyv0;


# direct methods
.method public constructor <init>(Llr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoN;->a:Llr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LoN;->b:Lyv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LnN;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LnN;-><init>(LoN;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lyv0;->a(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lyv0;)Lyv0;
    .locals 0

    .line 1
    iput-object p1, p0, LoN;->b:Lyv0;

    .line 2
    .line 3
    return-object p1
.end method
