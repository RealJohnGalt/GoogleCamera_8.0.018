.class public final synthetic Lhdb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhde;


# direct methods
.method public constructor <init>(Lhde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdb;->a:Lhde;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhdb;->a:Lhde;

    iget-object v0, v0, Lhde;->c:Lmwd;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmwd;->b()V

    return-void
.end method
