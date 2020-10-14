.class public final synthetic Ljcy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljda;


# direct methods
.method public constructor <init>(Ljda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcy;->a:Ljda;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljcy;->a:Ljda;

    invoke-virtual {v0}, Ljda;->l()V

    return-void
.end method
