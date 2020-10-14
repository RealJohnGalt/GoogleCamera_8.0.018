.class public final synthetic Liyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liza;


# direct methods
.method public constructor <init>(Liza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyz;->a:Liza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liyz;->a:Liza;

    iget-object v0, v0, Liza;->a:Lizb;

    iget v1, v0, Lizb;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lizb;->p:I

    invoke-virtual {v0}, Lizb;->b()V

    return-void
.end method
