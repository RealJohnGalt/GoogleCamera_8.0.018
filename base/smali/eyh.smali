.class public final Leyh;
.super Lgqj;
.source "PG"


# instance fields
.field public final synthetic a:Leyo;


# direct methods
.method public constructor <init>(Leyo;)V
    .locals 0

    iput-object p1, p0, Leyh;->a:Leyo;

    invoke-direct {p0}, Lgqj;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Leyh;->a:Leyo;

    iget-object v0, v0, Leyo;->c:Lmtl;

    new-instance v1, Leyg;

    invoke-direct {v1, p0}, Leyg;-><init>(Leyh;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
