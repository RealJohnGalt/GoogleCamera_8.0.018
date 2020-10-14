.class public final Lbiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbit;


# static fields
.field public static final b:Lbir;


# instance fields
.field public a:Lbir;

.field public final c:Lmtl;

.field public final d:Lbis;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhs;

    invoke-direct {v0}, Lbhs;-><init>()V

    sput-object v0, Lbiv;->b:Lbir;

    return-void
.end method

.method public constructor <init>(Lmtl;Lbis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiv;->c:Lmtl;

    iput-object p2, p0, Lbiv;->d:Lbis;

    return-void
.end method


# virtual methods
.method public final a(Lbho;)Lbir;
    .locals 2

    iget-object v0, p0, Lbiv;->a:Lbir;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbir;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbiv;->b:Lbir;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbiv;->d:Lbis;

    invoke-interface {v0, p1}, Lbis;->a(Lbho;)Lbir;

    move-result-object p1

    iput-object p1, p0, Lbiv;->a:Lbir;

    iget-object p1, p0, Lbiv;->c:Lmtl;

    new-instance v0, Lbiu;

    invoke-direct {v0, p0}, Lbiu;-><init>(Lbiv;)V

    invoke-virtual {p1, v0}, Lmtl;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbiv;->a:Lbir;

    return-object p1
.end method
