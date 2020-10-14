.class public final Leam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyj;


# instance fields
.field public final a:Lpxt;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ldzf;Lpxt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leam;->a:Lpxt;

    iget p2, p1, Ldzf;->c:I

    iput p2, p0, Leam;->d:I

    iget v0, p1, Ldzf;->e:I

    sub-int v0, p2, v0

    iput v0, p0, Leam;->b:I

    iget p1, p1, Ldzf;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Leam;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leam;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Leam;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leam;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpl;

    invoke-interface {v0}, Lgpl;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Leam;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Leam;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpl;

    invoke-interface {v0}, Lgpl;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Leam;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Leam;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, Leam;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
