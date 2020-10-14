.class public final synthetic Leql;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Leqo;

.field public final b:I


# direct methods
.method public constructor <init>(Leqo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leql;->a:Leqo;

    iput p2, p0, Leql;->b:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leql;->a:Leqo;

    iget v1, p0, Leql;->b:I

    invoke-virtual {v0, v1}, Leqo;->a(I)V

    return-void
.end method
