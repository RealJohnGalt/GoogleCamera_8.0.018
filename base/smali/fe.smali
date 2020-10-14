.class public final Lfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfb;


# instance fields
.field public final a:Lyx;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lyx;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe;->a:Lyx;

    iput p2, p0, Lfe;->c:I

    iput p3, p0, Lfe;->b:I

    return-void
.end method
