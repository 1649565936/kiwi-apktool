.class public final LWI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LjJ1;


# direct methods
.method public synthetic constructor <init>(LjJ1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWI1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LWI1;->l:LjJ1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LWI1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWI1;->l:LjJ1;

    .line 7
    .line 8
    invoke-virtual {v0}, LjJ1;->s()V

    .line 9
    .line 10
    .line 11
    goto :goto_3

    .line 12
    :pswitch_0
    sget-object v0, LeK1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, LdK1;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_5

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "cr_tabmodel"

    .line 35
    .line 36
    const-string v7, "Failed to delete file: "

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    array-length v5, v4

    .line 70
    move v8, v2

    .line 71
    :goto_1
    if-ge v8, v5, :cond_4

    .line 72
    .line 73
    aget-object v9, v4, v8

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    :goto_3
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
