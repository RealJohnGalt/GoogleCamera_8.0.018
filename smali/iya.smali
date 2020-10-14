.class public final synthetic Liya;
.super Ljava/lang/Object;

# interfaces
.implements Liyx;


# instance fields
.field public final a:Lizb;


# direct methods
.method public constructor <init>(Lizb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liya;->a:Lizb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liya;->a:Lizb;

    iget-boolean v0, v0, Lizb;->o:Z

    check-cast p1, Lizq;

    invoke-virtual {p1, v0}, Lizq;->b(Z)V

    return-void
.end method
