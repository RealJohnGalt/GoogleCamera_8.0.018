.class public final synthetic Leii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leim;

.field public final b:I


# direct methods
.method public constructor <init>(Leim;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leii;->a:Leim;

    iput p2, p0, Leii;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leii;->a:Leim;

    iget v1, p0, Leii;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Leim;->a(ZI)V

    return-void
.end method
