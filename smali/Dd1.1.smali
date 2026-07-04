.class public final LDd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LEd1;


# direct methods
.method public synthetic constructor <init>(LEd1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDd1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LDd1;->l:LEd1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LDd1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LDd1;->l:LEd1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LEd1;->i:LLd1;

    .line 9
    .line 10
    iget-object v2, v0, LLd1;->x:LEd1;

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LLd1;->k()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    iget-object v0, v1, LEd1;->h:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LId1;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
