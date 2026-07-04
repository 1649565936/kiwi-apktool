.class public final LSR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;


# instance fields
.field public final synthetic k:LTR;


# direct methods
.method public constructor <init>(LTR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSR;->k:LTR;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, LSR;->k:LTR;

    .line 2
    .line 3
    iget-object p1, p1, LTR;->m:LeY1;

    .line 4
    .line 5
    sget-object v0, LeY1;->f:Lb91;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LRR;

    .line 12
    .line 13
    invoke-virtual {p1}, LRR;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
