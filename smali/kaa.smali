.class public final synthetic Lkaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkag;

.field public final b:Lfin;


# direct methods
.method public constructor <init>(Lkag;Lfin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaa;->a:Lkag;

    iput-object p2, p0, Lkaa;->b:Lfin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkaa;->a:Lkag;

    iget-object v1, p0, Lkaa;->b:Lfin;

    invoke-virtual {v1, v0}, Lfin;->a(Lfjc;)V

    return-void
.end method
