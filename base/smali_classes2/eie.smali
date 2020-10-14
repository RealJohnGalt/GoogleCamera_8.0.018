.class public final synthetic Leie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leim;


# direct methods
.method public constructor <init>(Leim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leie;->a:Leim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leie;->a:Leim;

    iget-object v1, v0, Leim;->h:Lmtl;

    new-instance v2, Leik;

    invoke-direct {v2, v0}, Leik;-><init>(Leim;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
