.class public final synthetic Lmva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmve;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmve;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmva;->a:Lmve;

    iput-object p2, p0, Lmva;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmva;->a:Lmve;

    iget-object v1, p0, Lmva;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmve;->b(Ljava/lang/Object;)V

    return-void
.end method
