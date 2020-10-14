.class public final synthetic Leig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leim;


# direct methods
.method public constructor <init>(Leim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leig;->a:Leim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leig;->a:Leim;

    sget-object v1, Leim;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Leim;->c:Lekt;

    invoke-virtual {v1}, Lekt;->close()V

    iget-object v0, v0, Leim;->q:Lejm;

    invoke-virtual {v0}, Lejm;->close()V

    sget-object v0, Leim;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
