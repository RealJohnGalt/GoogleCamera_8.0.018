.class public final synthetic Leqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrln;

.field public final b:Lfin;


# direct methods
.method public constructor <init>(Lfin;Lrln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqb;->b:Lfin;

    iput-object p2, p0, Leqb;->a:Lrln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqb;->b:Lfin;

    iget-object v1, p0, Leqb;->a:Lrln;

    invoke-interface {v1}, Lrln;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepw;

    invoke-virtual {v0, v1}, Lfin;->a(Lfjc;)V

    return-void
.end method
