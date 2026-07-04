.class public final LDy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZo;


# instance fields
.field public final synthetic k:LIy1;


# direct methods
.method public constructor <init>(LIy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDy1;->k:LIy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ZIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LDy1;->k:LIy1;

    .line 2
    .line 3
    iget-object p2, p1, LIy1;->C:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object p3, LUt0;->F:LW81;

    .line 6
    .line 7
    iget-object p1, p1, LIy1;->K:Lap;

    .line 8
    .line 9
    check-cast p1, LVo;

    .line 10
    .line 11
    iget p1, p1, LVo;->y:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {p2, p3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
