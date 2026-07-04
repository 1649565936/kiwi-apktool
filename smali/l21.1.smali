.class public final synthetic Ll21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu21;

.field public final synthetic m:Lv21;


# direct methods
.method public synthetic constructor <init>(Lu21;Lv21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ll21;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Ll21;->l:Lu21;

    .line 7
    .line 8
    iput-object p2, p0, Ll21;->m:Lv21;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ll21;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ll21;->m:Lv21;

    .line 4
    .line 5
    iget-object v2, p0, Ll21;->l:Lu21;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lu21;->q:LKD;

    .line 11
    .line 12
    iget-object v1, v1, Lv21;->c:LUZ0;

    .line 13
    .line 14
    iput-object v1, v0, LKD;->l:LUZ0;

    .line 15
    .line 16
    iget-object v0, v2, Lu21;->H:LGD;

    .line 17
    .line 18
    invoke-virtual {v0}, LAm1;->b()LDX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Leg;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lu21;->d(Leg;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lv21;->d:Lw5;

    .line 32
    .line 33
    iget-object v1, v2, Lu21;->z:Lm5;

    .line 34
    .line 35
    iput-object v0, v1, Lm5;->r:Lw5;

    .line 36
    .line 37
    iget-object v0, v2, Lu21;->G:LAm1;

    .line 38
    .line 39
    invoke-virtual {v0}, LAm1;->b()LDX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ldg;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lu21;->c(Ldg;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
