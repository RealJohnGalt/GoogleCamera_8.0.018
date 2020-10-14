.class public final synthetic Lfll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lflm;

.field public final b:Lklm;


# direct methods
.method public constructor <init>(Lflm;Lklm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfll;->a:Lflm;

    iput-object p2, p0, Lfll;->b:Lklm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfll;->a:Lflm;

    iget-object v1, p0, Lfll;->b:Lklm;

    iget-object v0, v0, Lflm;->c:Lfln;

    invoke-virtual {v0, v1}, Lfln;->a(Lklm;)V

    return-void
.end method
