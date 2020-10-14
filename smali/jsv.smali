.class public final synthetic Ljsv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljtg;


# direct methods
.method public constructor <init>(Ljtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsv;->a:Ljtg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljsv;->a:Ljtg;

    iget-object v1, v0, Ljtg;->o:Lhlx;

    const-class v2, Ljtg;

    invoke-interface {v1, v2}, Lhlx;->a(Ljava/lang/Class;)V

    iget-object v0, v0, Ljtg;->q:Lknv;

    invoke-interface {v0}, Lknv;->b()V

    return-void
.end method
