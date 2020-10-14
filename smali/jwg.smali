.class public final synthetic Ljwg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljwi;


# direct methods
.method public constructor <init>(Ljwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->a:Ljwi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljwg;->a:Ljwi;

    iget-object v0, v0, Ljwi;->g:Ljwd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljwd;->setVisibility(I)V

    return-void
.end method
