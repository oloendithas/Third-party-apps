.class final Lorg/codehaus/jackson/c/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[Lorg/codehaus/jackson/c/f;

.field public final e:[Lorg/codehaus/jackson/c/b;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(II[I[Lorg/codehaus/jackson/c/f;[Lorg/codehaus/jackson/c/b;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/codehaus/jackson/c/c;->a:I

    iput p2, p0, Lorg/codehaus/jackson/c/c;->b:I

    iput-object p3, p0, Lorg/codehaus/jackson/c/c;->c:[I

    iput-object p4, p0, Lorg/codehaus/jackson/c/c;->d:[Lorg/codehaus/jackson/c/f;

    iput-object p5, p0, Lorg/codehaus/jackson/c/c;->e:[Lorg/codehaus/jackson/c/b;

    iput p6, p0, Lorg/codehaus/jackson/c/c;->f:I

    iput p7, p0, Lorg/codehaus/jackson/c/c;->g:I

    iput p8, p0, Lorg/codehaus/jackson/c/c;->h:I

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/codehaus/jackson/c/a;->d:I

    iput v0, p0, Lorg/codehaus/jackson/c/c;->a:I

    iget v0, p1, Lorg/codehaus/jackson/c/a;->f:I

    iput v0, p0, Lorg/codehaus/jackson/c/c;->b:I

    iget-object v0, p1, Lorg/codehaus/jackson/c/a;->g:[I

    iput-object v0, p0, Lorg/codehaus/jackson/c/c;->c:[I

    iget-object v0, p1, Lorg/codehaus/jackson/c/a;->h:[Lorg/codehaus/jackson/c/f;

    iput-object v0, p0, Lorg/codehaus/jackson/c/c;->d:[Lorg/codehaus/jackson/c/f;

    iget-object v0, p1, Lorg/codehaus/jackson/c/a;->i:[Lorg/codehaus/jackson/c/b;

    iput-object v0, p0, Lorg/codehaus/jackson/c/c;->e:[Lorg/codehaus/jackson/c/b;

    iget v0, p1, Lorg/codehaus/jackson/c/a;->j:I

    iput v0, p0, Lorg/codehaus/jackson/c/c;->f:I

    iget v0, p1, Lorg/codehaus/jackson/c/a;->k:I

    iput v0, p0, Lorg/codehaus/jackson/c/c;->g:I

    iget v0, p1, Lorg/codehaus/jackson/c/a;->e:I

    iput v0, p0, Lorg/codehaus/jackson/c/c;->h:I

    return-void
.end method
