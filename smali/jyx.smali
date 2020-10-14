.class public final synthetic Ljyx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmve;

.field public final b:Ljzt;


# direct methods
.method public constructor <init>(Lmve;Ljzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyx;->a:Lmve;

    iput-object p2, p0, Ljyx;->b:Ljzt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljyx;->a:Lmve;

    iget-object v1, p0, Ljyx;->b:Ljzt;

    sget v2, Ljyz;->a:I

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    return-void
.end method
