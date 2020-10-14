.class public final Lala;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/RuntimeException;

.field public final synthetic b:Lalc;


# direct methods
.method public constructor <init>(Lalc;Ljava/lang/RuntimeException;)V
    .locals 0

    iput-object p1, p0, Lala;->b:Lalc;

    iput-object p2, p0, Lala;->a:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lala;->b:Lalc;

    iget-object v0, v0, Lalc;->a:Lalb;

    iget-object v1, p0, Lala;->a:Ljava/lang/RuntimeException;

    invoke-interface {v0, v1}, Lalb;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method
