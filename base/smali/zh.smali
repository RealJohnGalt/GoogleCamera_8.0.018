.class public final Lzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzi;


# direct methods
.method public constructor <init>(Lzi;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lzh;->b:Lzi;

    iput-object p2, p0, Lzh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzh;->b:Lzi;

    iget-object v0, v0, Lzi;->c:Lzk;

    iget-object v1, p0, Lzh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzk;->a(Ljava/lang/Object;)V

    return-void
.end method
