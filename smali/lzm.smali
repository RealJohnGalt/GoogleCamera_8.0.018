.class public final Llzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llzo;


# direct methods
.method public constructor <init>(Llzo;)V
    .locals 0

    iput-object p1, p0, Llzm;->a:Llzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llzm;->a:Llzo;

    iget-object v0, v0, Llzo;->f:Llym;

    new-instance v1, Llvs;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Llvs;-><init>(I)V

    invoke-virtual {v0, v1}, Llym;->b(Llvs;)V

    return-void
.end method
