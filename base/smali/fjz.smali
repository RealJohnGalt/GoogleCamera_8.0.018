.class public final synthetic Lfjz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfkb;


# direct methods
.method public constructor <init>(Lfkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjz;->a:Lfkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfjz;->a:Lfkb;

    invoke-virtual {v0}, Lfkb;->a()V

    return-void
.end method
