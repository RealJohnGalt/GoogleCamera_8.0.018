.class public final Lhtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;
.implements Lnhe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Leau;

.field public final c:Lhuy;

.field public final d:Lnhf;

.field public final e:Ljava/util/HashSet;

.field public final f:Lmur;

.field public final g:Lj$/util/function/Supplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckTbShunt"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leau;Lhuy;Lmur;Lj$/util/function/Supplier;Lnhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtj;->b:Leau;

    iput-object p2, p0, Lhtj;->c:Lhuy;

    iput-object p5, p0, Lhtj;->d:Lnhf;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhtj;->e:Ljava/util/HashSet;

    iput-object p3, p0, Lhtj;->f:Lmur;

    iput-object p4, p0, Lhtj;->g:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a(Lnnr;)V
    .locals 1

    iget-object v0, p0, Lhtj;->g:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhth;

    invoke-direct {v0, p0}, Lhth;-><init>(Lhtj;)V

    invoke-static {p1, v0}, Lpne;->a(Lnnr;Lnhx;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhtj;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lhtj;->b:Leau;

    invoke-interface {v2, v1}, Leau;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhtj;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
