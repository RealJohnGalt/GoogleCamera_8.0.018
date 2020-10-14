.class public final synthetic Loef;
.super Ljava/lang/Object;

# interfaces
.implements Loei;


# instance fields
.field public final a:Loej;

.field public final b:Loei;


# direct methods
.method public constructor <init>(Loej;Loei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loef;->a:Loej;

    iput-object p2, p0, Loef;->b:Loei;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Loef;->a:Loej;

    iget-object v0, p0, Loef;->b:Loei;

    invoke-virtual {p1}, Loej;->d()I

    move-result p1

    invoke-interface {v0, p1}, Loei;->a(I)V

    return-void
.end method
