.class public final synthetic Lier;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liey;


# direct methods
.method public constructor <init>(Liey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lier;->a:Liey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lier;->a:Liey;

    invoke-virtual {v0}, Lieu;->b()V

    return-void
.end method
