.class public final Lfdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajo;


# instance fields
.field public final synthetic a:Lakh;

.field public final synthetic b:Lfdc;


# direct methods
.method public constructor <init>(Lfdc;Lakh;)V
    .locals 0

    iput-object p1, p0, Lfdb;->b:Lfdc;

    iput-object p2, p0, Lfdb;->a:Lakh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLakh;)V
    .locals 2

    iget-object p2, p0, Lfdb;->b:Lfdc;

    iget-object p2, p2, Lfdc;->a:Lfdk;

    sget-object v0, Lfdk;->a:Ljava/lang/String;

    iget v0, p2, Lfdk;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lfdk;->k:I

    iget-boolean v1, p2, Lfdk;->j:Z

    if-eqz v1, :cond_0

    sget-object p1, Lfdk;->a:Ljava/lang/String;

    const/4 p2, 0x0

    sget-object p2, Lhnz;->LBzCsDbgoqlC:Ljava/lang/String;

    invoke-static {p1, p2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lfdb;->a:Lakh;

    invoke-virtual {p2, v0}, Lfdk;->a(Lakh;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lfdb;->b:Lfdc;

    iget-object p2, p2, Lfdc;->a:Lfdk;

    iget-wide v0, p2, Lfdk;->i:D

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lfdb;->b:Lfdc;

    iget-object p2, p2, Lfdc;->a:Lfdk;

    const-wide v0, -0x3f3c7d0000000000L    # -9990.0

    :goto_0
    iput-wide v0, p2, Lfdk;->h:D

    iget-object p2, p0, Lfdb;->b:Lfdc;

    iget-object p2, p2, Lfdc;->a:Lfdk;

    iput-boolean p1, p2, Lfdk;->j:Z

    :goto_1
    iget-object p1, p0, Lfdb;->b:Lfdc;

    iget-object p1, p1, Lfdc;->a:Lfdk;

    iget-object p1, p1, Lfdk;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
