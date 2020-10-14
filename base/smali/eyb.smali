.class public final synthetic Leyb;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Leyo;


# direct methods
.method public constructor <init>(Leyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyb;->a:Leyo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leyb;->a:Leyo;

    iget-object v1, v0, Leyo;->k:Leqo;

    iget-object v0, v0, Leyo;->m:Leqn;

    invoke-virtual {v1, v0}, Leqo;->b(Leqn;)V

    return-void
.end method
